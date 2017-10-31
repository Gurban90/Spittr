/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package spittr.data;

import java.util.List;
import spittr.Spittle;


/**
 *
 * @author Gerben
 */
public interface SpittleRepository {
    List<Spittle> findSpittles(long max, int count);
}
